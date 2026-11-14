.class final Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
.super Ljava/lang/Object;


# static fields
.field private static final MASK64:Ljava/math/BigInteger;

.field public static final ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field private static final SMALL_PRIME_PRODUCT:Ljava/math/BigInteger;

.field public static final TWO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


# instance fields
.field public v:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 11
    .line 12
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

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
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->TWO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    new-array v2, v0, [I

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_0

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->SMALL_PRIME_PRODUCT:Ljava/math/BigInteger;

    .line 57
    .line 58
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 59
    .line 60
    const/16 v1, 0x40

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->MASK64:Ljava/math/BigInteger;

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public static bitsize(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static centeredMod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->divFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->modNotZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    aget-object p3, p2, p3

    .line 11
    .line 12
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aget-object p0, p2, p0

    .line 16
    .line 17
    iput-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-void
.end method

.method public static div2exp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

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
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 27
    .line 28
    return-void
.end method

.method public static divFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 2

    .line 1
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 30
    .line 31
    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 35
    .line 36
    const-string p1, "divFloor: zero divisor"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static divides(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method

.method public static fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 4
    .line 5
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    if-lt v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-wide v2, p1, v0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->MASK64:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-direct {p1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "fromMpLimbs: limb array too short for mp_size "

    .line 65
    .line 66
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public static get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static invmod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static isEven(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static isOdd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static mod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public static modNotZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-void
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public static neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static probabPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->SMALL_PRIME_PRODUCT:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I
    .locals 12

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v3, v0, 0x7

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    mul-int/lit8 v5, v4, 0x8

    .line 36
    .line 37
    sub-int/2addr v0, v5

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-lt v0, v5, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    shl-int v0, v1, v0

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    :goto_1
    new-array v3, v3, [B

    .line 49
    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    aget-byte v6, v3, v4

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    int-to-byte v6, v6

    .line 57
    aput-byte v6, v3, v4

    .line 58
    .line 59
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 60
    .line 61
    move v7, v4

    .line 62
    :goto_2
    if-ltz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aget-byte v8, v3, v7

    .line 69
    .line 70
    int-to-long v8, v8

    .line 71
    const-wide/16 v10, 0xff

    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v6, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-gtz v7, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    return v2
.end method

.method public static randIntervalMinmM(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ILjava/security/SecureRandom;)I
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const-wide/16 v3, 0x2

    .line 5
    .line 6
    mul-long/2addr v3, v1

    .line 7
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 15
    .line 16
    invoke-static {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 34
    .line 35
    :cond_0
    return p1
.end method

.method public static set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method

.method public static sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public static sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    ushr-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 57
    .line 58
    const-string p1, "ibz_sqrt_floor of negative"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static sqrtModP(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 11

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    const-wide/16 v5, 0x4

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 v5, 0x3

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v7, 0x2

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v8, 0x8

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v8, 0x5

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x3

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    return v1

    .line 173
    :cond_4
    move-object v0, v2

    .line 174
    move v3, v4

    .line 175
    :goto_3
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-wide/16 v5, 0x2

    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_4
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7, v8, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v7, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {p1, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    add-int/lit8 v0, v3, -0x2

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    if-ge v4, v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v8, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_7
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v7, v9, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 289
    .line 290
    return v1
.end method

.method public static sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public static swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static twoAdic(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static xgcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 7

    .line 1
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, v2

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v4, 0x0

    .line 25
    aget-object v4, p4, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aget-object p4, p4, v5

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, p4

    .line 47
    move-object p4, p3

    .line 48
    move-object p3, v6

    .line 49
    move-object v6, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v6

    .line 52
    move-object v6, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p4}, Ljava/math/BigInteger;->signum()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-gez p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 75
    .line 76
    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 77
    .line 78
    iput-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 79
    .line 80
    return-void
.end method

.method public static xgcdWithUNotZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 17
    .line 18
    iput-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 19
    .line 20
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 21
    .line 22
    iput-object p0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->xgcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    sget-object p3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p3, v2

    .line 56
    :goto_0
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 67
    .line 68
    :cond_2
    sget-object p3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 69
    .line 70
    iput-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-gez p3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_1
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-gtz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    :cond_5
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 131
    .line 132
    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
