.class public Lorg/bouncycastle/crypto/signers/SM2Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;
.implements Lorg/bouncycastle/math/ec/ECConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/SM2Signer$State;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private final encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field private final kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

.field private pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private state:I

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/bouncycastle/crypto/signers/SM2Signer;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->state:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    new-instance p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->state:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    array-length v0, p0

    .line 7
    invoke-interface {p1, p0, p2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addUserID(Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    mul-int/lit8 p0, p0, 0x8

    .line 3
    .line 4
    ushr-int/lit8 v0, p0, 0x8

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 8
    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    array-length v0, p2

    .line 16
    invoke-interface {p1, p2, p0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private checkData()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "SM2Signer needs to be initialized"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->z:[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    array-length v4, v1

    .line 24
    invoke-interface {v0, v1, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->state:I

    .line 28
    .line 29
    return-void
.end method

.method private digestDoFinal()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getZ([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addUserID(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private verifySignature(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_8

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->LOG:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SM2 signature verification failed: t equals zero"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p2, v4, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->LOG:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SM2 signature verification failed: calculated point at infinity"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    sget-object p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->LOG:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "SM2 signature verification failed: s out of range"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    :goto_1
    sget-object p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->LOG:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "SM2 signature verification failed: r out of range"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_9
    return v3
.end method


# virtual methods
.method public calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 0

    .line 1
    new-instance p0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public generateSignature()[B
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->checkData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 19
    .line 20
    check-cast v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 31
    .line 32
    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3, v5, v4}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    sget-object v7, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v1, v7}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_0

    .line 119
    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1, v5, v4}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->reset()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "unable to encode signature: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->reset()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v1, p2

    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    move-object v0, p2

    .line 22
    move-object p2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "SM2 user ID must be less than 2^16 bits long"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v0, "31323334353637383132333435363738"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, p2

    .line 56
    move-object p2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ltz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-gez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3, v2, v1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2, p2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_2
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "SM2 private key out of range"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 136
    .line 137
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 144
    .line 145
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    const-string p2, "ECNR"

    .line 151
    .line 152
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 153
    .line 154
    invoke-static {p2, v1, p1}, Lorg/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECKeyParameters;Z)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 162
    .line 163
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->getZ([B)[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->z:[B

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    iput p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->state:I

    .line 174
    .line 175
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->state:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "SM2Signer needs to be initialized"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->checkData()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->checkData()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->checkData()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->verifySignature(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->reset()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lorg/bouncycastle/crypto/signers/SM2Signer;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SM2 signature verification failed due to exception"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->reset()V

    return v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->reset()V

    throw p1
.end method
