.class final Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/sqisign/GfField;


# static fields
.field public static final INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    .line 7
    .line 8
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


# virtual methods
.method public fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2AddOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->addOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->batchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2Decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2EncodedBytes()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public fp2Half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2Inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2IsSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2MulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2PowVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->powVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2Sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fp2SqrtVerify(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->sqrtVerify(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl1;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fpAdd(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fpDiv3(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->div3(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fpIsSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public fpNeg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fpSub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
