.class public Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

.field private key:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->initCipher(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initCipher(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->getEncapsulationLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getSessionKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;

    .line 19
    .line 20
    check-cast p0, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->getPrivateKey()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->crypto_kem_dec([B[B[B)I

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;->getCipherTextSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
