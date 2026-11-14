.class public final Lorg/bouncycastle/crypto/bls/Fp12Element;
.super Ljava/lang/Object;


# static fields
.field private static final FROB_SQ_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final FROB_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field public static final ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field public static final ZERO:Lorg/bouncycastle/crypto/bls/Fp12Element;


# instance fields
.field private final c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

.field private final c1:Lorg/bouncycastle/crypto/bls/Fp6Element;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v3, 0x6

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lorg/bouncycastle/crypto/bls/Fp12Element;->FROB_SQ_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->FROB_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 7
    .line 8
    return-void
.end method

.method public static fromFp6(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static of(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c0()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public c1()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->neg()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;

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
    check-cast p1, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->equals(Ljava/lang/Object;)Z

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

.method public frobenius()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp12Element;->FROB_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp12Element;->FROB_SQ_W:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->square()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->square()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->neg()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    const-string v0, "Fp12Element zero is not invertible"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public neg()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->neg()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->neg()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public square()Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fp12{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c0:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->c1:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
