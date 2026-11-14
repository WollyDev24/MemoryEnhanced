.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decodeLE([BII)Ljava/math/BigInteger;
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p1, p2

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    sub-int/2addr v3, v1

    .line 17
    aget-byte v1, p0, v3

    .line 18
    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static encodeLE([BILjava/math/BigInteger;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    mul-int/lit8 v1, p3, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    aget-byte v0, p2, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    array-length v3, p2

    .line 36
    sub-int/2addr v3, v0

    .line 37
    if-le v3, p3, :cond_2

    .line 38
    .line 39
    sub-int/2addr v3, p3

    .line 40
    add-int/2addr v0, v3

    .line 41
    move v3, p3

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    add-int v5, p1, v4

    .line 46
    .line 47
    add-int v6, v0, v3

    .line 48
    .line 49
    sub-int/2addr v6, v2

    .line 50
    sub-int/2addr v6, v4

    .line 51
    aget-byte v6, p2, v6

    .line 52
    .line 53
    aput-byte v6, p0, v5

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    if-ge v3, p3, :cond_4

    .line 59
    .line 60
    add-int p2, p1, v3

    .line 61
    .line 62
    aput-byte v1, p0, p2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return-void
.end method

.method public static fp2FromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static fp2ToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int v2, p1, v1

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const-wide/16 v4, 0xff

    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    aget-byte p0, p0, p1

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0x80

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    .line 45
    mul-int/2addr p2, v2

    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V
    .locals 2

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 12
    .line 13
    mul-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "ibzToBytes: negative value, sgn=false"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 33
    :goto_1
    if-ge p4, p3, :cond_2

    .line 34
    .line 35
    add-int v0, p1, p4

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public static projFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->fp2FromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 6
    .line 7
    .line 8
    return p0
.end method

.method public static projToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 12
    .line 13
    invoke-interface {v0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 17
    .line 18
    invoke-interface {v0, p4, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->fp2ToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "projToBytes: z is zero"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static publicKeyFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BI)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 9
    .line 10
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 25
    .line 26
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->projFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 37
    .line 38
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    .line 39
    .line 40
    add-int/2addr p2, p0

    .line 41
    aget-byte p0, p1, p2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    iput p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 46
    .line 47
    return-object v0
.end method

.method public static publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->publicKeyBytes:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->writePublicKey(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;[BI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static secretKeyFromBytesFull(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->publicKeyFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BI)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 13
    .line 14
    iput v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 15
    .line 16
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 17
    .line 18
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 22
    .line 23
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 31
    .line 32
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 33
    .line 34
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->publicKeyBytes:I

    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 45
    .line 46
    add-int/2addr p2, v3

    .line 47
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 50
    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_0
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 62
    .line 63
    invoke-static {p1, p2, v7, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 68
    .line 69
    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 72
    .line 73
    add-int/2addr p2, v5

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 78
    .line 79
    const-wide/16 v7, 0x1

    .line 80
    .line 81
    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 87
    .line 88
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 89
    .line 90
    invoke-static {v4, v3, v1, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 94
    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 100
    .line 101
    invoke-static {p1, p2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 106
    .line 107
    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 108
    .line 109
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 110
    .line 111
    add-int/2addr p2, v1

    .line 112
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 113
    .line 114
    aget-object v3, v3, v2

    .line 115
    .line 116
    aget-object v3, v3, v6

    .line 117
    .line 118
    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 123
    .line 124
    iput-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 125
    .line 126
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 127
    .line 128
    add-int/2addr p2, v1

    .line 129
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 130
    .line 131
    aget-object v3, v3, v6

    .line 132
    .line 133
    aget-object v3, v3, v2

    .line 134
    .line 135
    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 140
    .line 141
    iput-object v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 142
    .line 143
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 144
    .line 145
    add-int/2addr p2, v1

    .line 146
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 147
    .line 148
    aget-object v3, v3, v6

    .line 149
    .line 150
    aget-object v3, v3, v6

    .line 151
    .line 152
    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzFromBytes([BIIZ)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 157
    .line 158
    iput-object p1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 159
    .line 160
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fromHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;

    .line 161
    .line 162
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 163
    .line 164
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 165
    .line 166
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsionEvenPower:I

    .line 167
    .line 168
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 169
    .line 170
    invoke-interface {p1, p2, v1, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;->fromHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;II)I

    .line 171
    .line 172
    .line 173
    return-object p3
.end method

.method public static secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->secretKeyBytes:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->writePublicKey(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;[BI)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->publicKeyBytes:I

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 16
    .line 17
    invoke-static {v0, p2, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 21
    .line 22
    add-int/2addr p2, v2

    .line 23
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 29
    .line 30
    invoke-static {v2, v3, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->generator(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne p3, v3, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_0
    const/4 v4, 0x4

    .line 39
    if-ge p3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 42
    .line 43
    aget-object v4, v4, p3

    .line 44
    .line 45
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 46
    .line 47
    invoke-static {v0, p2, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 51
    .line 52
    add-int/2addr p2, v4

    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 57
    .line 58
    aget-object p3, p3, v1

    .line 59
    .line 60
    aget-object p3, p3, v1

    .line 61
    .line 62
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 63
    .line 64
    invoke-static {v0, p2, p3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 68
    .line 69
    add-int/2addr p2, p3

    .line 70
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 71
    .line 72
    aget-object v2, v2, v1

    .line 73
    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    invoke-static {v0, p2, v2, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    .line 77
    .line 78
    .line 79
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 83
    .line 84
    aget-object v2, v2, v3

    .line 85
    .line 86
    aget-object v2, v2, v1

    .line 87
    .line 88
    invoke-static {v0, p2, v2, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    .line 89
    .line 90
    .line 91
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 92
    .line 93
    add-int/2addr p2, p3

    .line 94
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 95
    .line 96
    aget-object p1, p1, v3

    .line 97
    .line 98
    aget-object p1, p1, v3

    .line 99
    .line 100
    invoke-static {v0, p2, p1, p3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->ibzToBytes([BILorg/bouncycastle/pqc/crypto/sqisign/Ibz;IZ)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 104
    .line 105
    add-int/2addr p2, p1

    .line 106
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->secretKeyBytes:I

    .line 107
    .line 108
    if-ne p2, p1, :cond_1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p3, "secretKeyToBytes: length mismatch "

    .line 114
    .line 115
    const-string v0, " vs "

    .line 116
    .line 117
    invoke-static {p2, p3, v0}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->secretKeyBytes:I

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "secretKeyToBytes: no generator found"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static signatureFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p3

    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->fp2FromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    .line 13
    .line 14
    add-int/2addr p3, v0

    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    aget-byte v1, p2, p3

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iput v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    aget-byte v0, p2, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    iput v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 30
    .line 31
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 37
    .line 38
    invoke-static {p2, p3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 59
    .line 60
    add-int/2addr p3, v0

    .line 61
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 62
    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 72
    .line 73
    add-int/2addr p3, v0

    .line 74
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 75
    .line 76
    aget-object v1, v1, v3

    .line 77
    .line 78
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 85
    .line 86
    add-int/2addr p3, v0

    .line 87
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->decodeLE([BII)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    .line 94
    .line 95
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    .line 96
    .line 97
    add-int/2addr p3, p0

    .line 98
    add-int/lit8 p0, p3, 0x1

    .line 99
    .line 100
    aget-byte p3, p2, p3

    .line 101
    .line 102
    and-int/lit16 p3, p3, 0xff

    .line 103
    .line 104
    iput p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    .line 105
    .line 106
    aget-byte p0, p2, p0

    .line 107
    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 109
    .line 110
    iput p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "signatureFromBytes: input too short, expected at least "

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, " bytes from offset "

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;)[B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->fp2ToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget-object v4, v4, v5

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 59
    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    aget-object v2, v4, v2

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 71
    .line 72
    aget-object v3, v3, v5

    .line 73
    .line 74
    aget-object v3, v3, v5

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->encodeLE([BILjava/math/BigInteger;I)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    .line 95
    .line 96
    and-int/lit16 v3, v3, 0xff

    .line 97
    .line 98
    int-to-byte v3, v3

    .line 99
    aput-byte v3, v0, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v0, v2

    .line 109
    .line 110
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    .line 111
    .line 112
    if-ne v1, p1, :cond_0

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "signatureToBytes: length mismatch "

    .line 118
    .line 119
    const-string v2, " vs "

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static writePublicKey(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;[BI)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    invoke-static {p0, p2, p3, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->projToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    .line 11
    .line 12
    add-int/2addr p3, p0

    .line 13
    iget p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    aput-byte p0, p2, p3

    .line 19
    .line 20
    return-void
.end method
