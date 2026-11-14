.class final Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
.super Ljava/lang/Object;


# instance fields
.field public final im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

.field public final re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static cswap(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->cswap(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->cswap(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->v:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-object v0
.end method
