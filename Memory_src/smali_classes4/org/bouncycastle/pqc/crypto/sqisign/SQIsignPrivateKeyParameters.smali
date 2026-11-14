.class public Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final parameters:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field private final privateKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->getPrivateKeyLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->privateKey:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "\'privateKey\' has invalid length"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
