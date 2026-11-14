.class final Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
.super Ljava/lang/Object;


# instance fields
.field public v:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static cswap(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

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
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public static setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public static setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method

.method public static setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
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


# virtual methods
.method public copy()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

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
