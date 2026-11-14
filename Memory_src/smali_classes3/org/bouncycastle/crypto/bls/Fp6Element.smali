.class public final Lorg/bouncycastle/crypto/bls/Fp6Element;
.super Ljava/lang/Object;


# static fields
.field private static final FROB_SQ_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final FROB_SQ_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final FROB_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final FROB_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field static final NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field public static final ONE:Lorg/bouncycastle/crypto/bls/Fp6Element;

.field public static final ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;


# instance fields
.field private final c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private final c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private final c2:Lorg/bouncycastle/crypto/bls/Fp2Element;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v4, 0x3

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 67
    .line 68
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 69
    .line 70
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 76
    .line 77
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 78
    .line 79
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp2Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 9
    .line 10
    return-void
.end method

.method public static fromFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c0()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public c1()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public c2()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;

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
    check-cast p1, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public frobenius()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp6Element;->FROB_SQ_V2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public inverse()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v4, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v2, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, v0, v1, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 128
    .line 129
    const-string v0, "Fp6Element zero is not invertible"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp6Element;
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
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp6Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp6Element;

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
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->square()Lorg/bouncycastle/crypto/bls/Fp6Element;

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

.method public mul(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 34
    .line 35
    iget-object v5, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 62
    .line 63
    iget-object v6, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v5, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v1, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public mulByV()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public mulFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public neg()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public square()Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Lorg/bouncycastle/crypto/bls/Fp6Element;->NON_RESIDUE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 90
    .line 91
    invoke-direct {v0, v5, v4, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public sub(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fp6{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c0:Lorg/bouncycastle/crypto/bls/Fp2Element;

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c1:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/Fp6Element;->c2:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
