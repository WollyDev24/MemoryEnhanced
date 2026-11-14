.class public Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/BLSKeyParameters;


# instance fields
.field private final sk:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/BLSParameters;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/BLSKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/BLSParameters;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;->sk:Ljava/math/BigInteger;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "invalid BLS secret key"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;->sk:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSecret()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;->sk:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
