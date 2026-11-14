.class public Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;
.super Ljava/lang/Object;


# instance fields
.field private certainty:I

.field private random:Ljava/security/SecureRandom;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;Z)[Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
