.class public Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;
.super Ljava/lang/Object;


# static fields
.field private static final ABS_X:Ljava/math/BigInteger;

.field public static final HARD_EXPONENT:Ljava/math/BigInteger;

.field private static final THREE:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field private static final TWO:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field private static final W_INV_CUBED:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field private static final W_INV_SQUARED:Lorg/bouncycastle/crypto/bls/Fp12Element;

.field private static final X:Ljava/math/BigInteger;

.field private static final X_MINUS_1_SQ_OVER_3:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "d201000000010000"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    .line 11
    .line 12
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->HARD_EXPONENT:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->X:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v2, 0x3

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x1

    .line 67
    aget-object v4, v0, v4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aget-object v0, v0, v4

    .line 77
    .line 78
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->X_MINUS_1_SQ_OVER_3:Ljava/math/BigInteger;

    .line 79
    .line 80
    const-wide/16 v4, 0x2

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp2Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 99
    .line 100
    invoke-static {v1, v1, v0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lorg/bouncycastle/crypto/bls/Fp12Element;->fromFp6(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sput-object v6, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->W_INV_SQUARED:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 109
    .line 110
    sget-object v6, Lorg/bouncycastle/crypto/bls/Fp6Element;->ZERO:Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 111
    .line 112
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/crypto/bls/Fp6Element;->of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->of(Lorg/bouncycastle/crypto/bls/Fp6Element;Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->W_INV_CUBED:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->TWO:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->THREE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "(x - 1)^2 must be divisible by 3 for BLS12 family"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addAndLine(Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;)[Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p5, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p2, v0, p0}, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static doubleAndLine(Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;)[Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->THREE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->TWO:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->sub(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v1, v2, p0}, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static expByX(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static finalExponentiation(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->hardPart(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static hardPart(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->X_MINUS_1_SQ_OVER_3:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->modPow(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->expByX(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->frobenius()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->expByX(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->expByX(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->frobeniusSquared()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->fromFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->fromFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->fromFp6(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static liftFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp6Element;->fromFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp6Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->fromFp6(Lorg/bouncycastle/crypto/bls/Fp6Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v3, v1

    .line 7
    if-ne v2, v3, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, v0

    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    aget-object v5, v1, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-array v3, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 41
    .line 42
    new-array v5, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 43
    .line 44
    new-array v6, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 45
    .line 46
    new-array v7, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 47
    .line 48
    new-array v8, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 49
    .line 50
    new-array v9, v4, [Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_1
    array-length v12, v0

    .line 55
    if-ge v10, v12, :cond_5

    .line 56
    .line 57
    aget-object v12, v0, v10

    .line 58
    .line 59
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_4

    .line 64
    .line 65
    aget-object v12, v1, v10

    .line 66
    .line 67
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    aget-object v12, v0, v10

    .line 75
    .line 76
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v3, v11

    .line 93
    .line 94
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v5, v11

    .line 107
    .line 108
    aget-object v12, v1, v10

    .line 109
    .line 110
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v13, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->W_INV_SQUARED:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aget-object v13, v1, v10

    .line 125
    .line 126
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->liftFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->W_INV_CUBED:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v12, v8, v11

    .line 141
    .line 142
    aput-object v13, v9, v11

    .line 143
    .line 144
    aput-object v12, v6, v11

    .line 145
    .line 146
    aput-object v13, v7, v11

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 154
    .line 155
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v10, 0x2

    .line 162
    sub-int/2addr v1, v10

    .line 163
    :goto_3
    if-ltz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->square()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_4
    const/4 v12, 0x1

    .line 171
    if-ge v11, v4, :cond_6

    .line 172
    .line 173
    aget-object v13, v6, v11

    .line 174
    .line 175
    aget-object v14, v7, v11

    .line 176
    .line 177
    aget-object v15, v3, v11

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    aget-object v2, v5, v11

    .line 182
    .line 183
    invoke-static {v13, v14, v15, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->doubleAndLine(Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;)[Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aget-object v13, v2, v16

    .line 188
    .line 189
    aput-object v13, v6, v11

    .line 190
    .line 191
    aget-object v12, v2, v12

    .line 192
    .line 193
    aput-object v12, v7, v11

    .line 194
    .line 195
    aget-object v2, v2, v10

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/16 v16, 0x0

    .line 205
    .line 206
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->ABS_X:Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    move/from16 v2, v16

    .line 215
    .line 216
    :goto_5
    if-ge v2, v4, :cond_7

    .line 217
    .line 218
    aget-object v17, v6, v2

    .line 219
    .line 220
    aget-object v18, v7, v2

    .line 221
    .line 222
    aget-object v19, v8, v2

    .line 223
    .line 224
    aget-object v20, v9, v2

    .line 225
    .line 226
    aget-object v21, v3, v2

    .line 227
    .line 228
    aget-object v22, v5, v2

    .line 229
    .line 230
    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->addAndLine(Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;Lorg/bouncycastle/crypto/bls/Fp12Element;)[Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    aget-object v13, v11, v16

    .line 235
    .line 236
    aput-object v13, v6, v2

    .line 237
    .line 238
    aget-object v13, v11, v12

    .line 239
    .line 240
    aput-object v13, v7, v2

    .line 241
    .line 242
    aget-object v11, v11, v10

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/bls/Fp12Element;->mul(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->conjugate()Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->finalExponentiation(Lorg/bouncycastle/crypto/bls/Fp12Element;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v1, "g1 / g2 arrays must be the same length"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public static pair(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;
    .locals 0

    .line 1
    filled-new-array {p0}, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1}, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
