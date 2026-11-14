.class public Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field private final privateKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;[B)V
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
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSkSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->privateKey:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "private key length must be "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSkSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", got "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length p1, p2

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->privateKey:[B

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

.method public getOwfInput()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfInputSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getOwfKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->privateKey:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfInputSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->privateKey:[B

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->privateKey:[B

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
