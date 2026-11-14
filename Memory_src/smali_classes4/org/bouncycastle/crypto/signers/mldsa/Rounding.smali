.class Lorg/bouncycastle/crypto/signers/mldsa/Rounding;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decompose(II)J
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x7f

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const v1, 0x3ff00

    .line 6
    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x401

    .line 11
    .line 12
    const/high16 v1, 0x200000

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    shr-int/lit8 v0, v0, 0x16

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x17400

    .line 21
    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x2c0b

    .line 26
    .line 27
    const/high16 v1, 0x800000

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    shr-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    rsub-int/lit8 v1, v0, 0x2b

    .line 33
    .line 34
    shr-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    xor-int/2addr v0, v1

    .line 38
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, p1

    .line 41
    sub-int/2addr p0, v1

    .line 42
    const p1, 0x3ff000

    .line 43
    .line 44
    .line 45
    sub-int/2addr p1, p0

    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    const v1, 0x7fe001

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v1

    .line 52
    sub-int/2addr p0, p1

    .line 53
    int-to-long p0, p0

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    shl-long/2addr p0, v1

    .line 57
    int-to-long v0, v0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    or-long/2addr p0, v0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p1, "Wrong Gamma2!"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static makeHint(IILorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    const v0, 0x7fe001

    .line 8
    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static power2RoundAll([I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-int/lit16 v2, v1, 0xfff

    .line 9
    .line 10
    and-int/lit16 v3, v2, -0x2000

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    shr-int/lit8 v2, v2, 0xd

    .line 14
    .line 15
    aput v2, p0, v0

    .line 16
    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static useHint(III)I
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->decompose(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long v2, v0, p0

    .line 8
    .line 9
    long-to-int p0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const p1, 0x3ff00

    .line 15
    .line 16
    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p0, v0, 0xf

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p1, 0x17400

    .line 30
    .line 31
    .line 32
    if-ne p2, p1, :cond_6

    .line 33
    .line 34
    const/16 p1, 0x2b

    .line 35
    .line 36
    if-lez p0, :cond_4

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    if-nez v0, :cond_5

    .line 46
    .line 47
    return p1

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p1, "Wrong Gamma2!"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
