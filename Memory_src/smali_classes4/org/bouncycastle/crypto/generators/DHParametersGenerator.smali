.class public Lorg/bouncycastle/crypto/generators/DHParametersGenerator;
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
.method public generateParameters()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->size:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->certainty:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

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
    aget-object v4, p0, v0

    .line 14
    .line 15
    aget-object v6, p0, v2

    .line 16
    .line 17
    sget-object v5, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v7, v5

    .line 23
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->size:I

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->certainty:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
