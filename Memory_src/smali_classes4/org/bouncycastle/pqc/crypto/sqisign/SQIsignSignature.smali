.class Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;
.super Ljava/lang/Object;


# instance fields
.field public backtracking:I

.field public challCoeff:Ljava/math/BigInteger;

.field public final eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public hintAux:I

.field public hintChall:I

.field public final matBchallCanToBChall:[[Ljava/math/BigInteger;

.field public twoRespLength:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->eAuxA:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->backtracking:I

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->twoRespLength:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v1, v2, v3

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    const-class v3, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[Ljava/math/BigInteger;

    .line 30
    .line 31
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    if-ge v3, v1, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->matBchallCanToBChall:[[Ljava/math/BigInteger;

    .line 40
    .line 41
    aget-object v4, v4, v2

    .line 42
    .line 43
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 44
    .line 45
    aput-object v5, v4, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 54
    .line 55
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->challCoeff:Ljava/math/BigInteger;

    .line 56
    .line 57
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintAux:I

    .line 58
    .line 59
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;->hintChall:I

    .line 60
    .line 61
    return-void
.end method
