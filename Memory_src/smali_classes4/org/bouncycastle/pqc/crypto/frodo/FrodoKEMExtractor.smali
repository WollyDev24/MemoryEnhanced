.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

.field private key:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->initCipher(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initCipher(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->getEncapsulationLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->getSessionKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;

    .line 19
    .line 20
    check-cast p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;->getPrivateKey()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->kem_dec([B[B[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "encapsulation wrong length"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;->getCipherTextSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
