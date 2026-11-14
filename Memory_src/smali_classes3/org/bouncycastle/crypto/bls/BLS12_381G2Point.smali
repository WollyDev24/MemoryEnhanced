.class public final Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
.super Ljava/lang/Object;


# static fields
.field public static final B:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field public static final INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;


# instance fields
.field private final infinity:Z

.field private final x:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private final y:Lorg/bouncycastle/crypto/bls/Fp2Element;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->B:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v1, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 9
    .line 10
    return-void
.end method

.method public static of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->B:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "point not on BLS12-381 G2 curve E"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static ofUnchecked(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->doublePoint()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object v0, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p1, p0, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->negate()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 30
    .line 31
    const/16 v1, 0xff

    .line 32
    .line 33
    :goto_0
    if-ltz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->doublePoint()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v2}, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "scalar must not be null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public doublePoint()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x3

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mulFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mulFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mulFp(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sub(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, p0, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :goto_0
    sget-object p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 92
    .line 93
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

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
    check-cast p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 20
    .line 21
    iget-object v3, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    iget-boolean p0, p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 42
    .line 43
    if-ne v0, p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public isInfinity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 2
    .line 3
    return p0
.end method

.method public multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->negate()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->doublePoint()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0

    .line 58
    :cond_4
    :goto_1
    sget-object p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 59
    .line 60
    return-object p0
.end method

.method public negate()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;-><init>(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->infinity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "G2(infinity)"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "G2("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public x()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    return-object p0
.end method
