.class public Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/HQCKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lorg/bouncycastle/asn1/ASN1Set;

.field private transient params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    return-void
.end method

.method private getPublicKey()Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPublicKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->getPrivateKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->getPublicKeyBytes()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPublicKey;

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 14
    .line 15
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
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
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

.method public getKeyParams()Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameterSpec()Lorg/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

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
    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPrivateKey;->getPublicKey()Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/BCHQCPublicKey;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
