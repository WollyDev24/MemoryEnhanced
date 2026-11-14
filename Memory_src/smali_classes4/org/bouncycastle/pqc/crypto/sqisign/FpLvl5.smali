.class final Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;
.super Ljava/lang/Object;


# static fields
.field private static final BARRETT_K:I

.field private static final BARRETT_MU:Ljava/math/BigInteger;

.field private static final BARRETT_SHIFT:I

.field public static final ENCODED_BYTES:I = 0x40

.field public static final P:Ljava/math/BigInteger;

.field private static final P_MINUS_1_DIV_2:Ljava/math/BigInteger;

.field private static final P_PLUS_1_DIV_4:Ljava/math/BigInteger;

.field private static final THREE_INV:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final TWO_INV:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 20
    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->TWO:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->TWO_INV:Ljava/math/BigInteger;

    .line 34
    .line 35
    const-wide/16 v2, 0x3

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->THREE_INV:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P_PLUS_1_DIV_4:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P_MINUS_1_DIV_2:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sput v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->BARRETT_K:I

    .line 74
    .line 75
    mul-int/2addr v2, v3

    .line 76
    sput v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->BARRETT_SHIFT:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->BARRETT_MU:Ljava/math/BigInteger;

    .line 87
    .line 88
    return-void
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

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->BARRETT_MU:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->BARRETT_SHIFT:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;[BI)I
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    :goto_0
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int v2, p2, v1

    .line 14
    .line 15
    aget-byte v2, p1, v2

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
    sget-object p1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static div3(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->THREE_INV:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static encode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)[B
    .locals 2

    .line 2
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-object v0
.end method

.method public static half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->TWO_INV:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 11
    .line 12
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P_MINUS_1_DIV_2:Ljava/math/BigInteger;

    .line 14
    .line 15
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

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
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static progenitor(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->barrettMod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P_PLUS_1_DIV_4:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->P:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl5;->writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static writeV(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public static zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
