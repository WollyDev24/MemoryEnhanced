.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/FrodoKEMPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient algorithm:Ljava/lang/String;

.field private transient params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->init(Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;)V

    return-void
.end method

.method private getPublicKey()Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getSessionKeySize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;->getPrivateKey()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getPublicKeySize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;

    .line 39
    .line 40
    new-instance v2, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    .line 41
    .line 42
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;[B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private init(Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameterSpec()Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->params:Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->getPublicKey()Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
