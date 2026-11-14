.class public Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/BLSKeyParameters;


# instance fields
.field private final publicPoint:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/BLSParameters;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/BLSKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/BLSParameters;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyValidate(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "invalid BLS public key: must be a non-identity point in the prime-order G1 subgroup"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "publicPoint must not be null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->compressG1(Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method
