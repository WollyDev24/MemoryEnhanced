.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

.field private final privateKey:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "\'privateKey\' cannot be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMExtractor;->getEncapsulationLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->kemDecrypt(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "encapsulation wrong length"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getCipherTextBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
