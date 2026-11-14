.class public Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;
.super Ljava/lang/Object;


# instance fields
.field private final curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

.field private final g:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g_x"

    invoke-static {p6, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g_y"

    invoke-static {p7, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_4

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->calculateDeterminant(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, p6, p7}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->g:Lorg/bouncycastle/math/ec/ECPoint;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The base point G does not lie on the curve."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The order n must be prime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The curve is singular, i.e the discriminant is equal to 0 mod q."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The parameter \'b\' is not in the field [0, q-1]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The parameter \'a\' is not in the field [0, q-1]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field size q must be prime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "curve"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "n"

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "h"

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->g:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method private static calculateDeterminant(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 v0, 0x1b

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public getA()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getB()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCurve()Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getG()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;->getQ()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
