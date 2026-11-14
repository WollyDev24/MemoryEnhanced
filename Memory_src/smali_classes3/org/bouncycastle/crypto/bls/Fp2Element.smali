.class public final Lorg/bouncycastle/crypto/bls/Fp2Element;
.super Ljava/lang/Object;


# static fields
.field public static final ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field public static final P:Ljava/math/BigInteger;

.field public static final ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;


# instance fields
.field private final c0:Ljava/math/BigInteger;

.field private final c1:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 15
    .line 16
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method

.method public static fromFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp2Element;

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c0()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public c1()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public frobenius()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 64
    .line 65
    const-string v0, "Fp2Element zero is not invertible"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public isSquare()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "negative exponent"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public mulFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public neg()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public sgn0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/2addr p0, v2

    .line 26
    or-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public sqrtOrNull()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lorg/bouncycastle/crypto/bls/Fp2Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public square()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0:Ljava/math/BigInteger;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " + "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " * I)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
