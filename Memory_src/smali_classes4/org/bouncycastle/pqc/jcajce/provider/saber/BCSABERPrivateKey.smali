.class public Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SABERKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lorg/bouncycastle/asn1/ASN1Set;

.field private transient params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    return-void
.end method

.method private getPublicKey()Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPublicKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->getPrivateKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->saberIndcpaSecretKeyBytes(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->saberPublicKeyBytes(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPublicKey;

    .line 27
    .line 28
    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;)V

    .line 34
    .line 35
    .line 36
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
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

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
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static saberIndcpaSecretKeyBytes(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "u"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xd

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getL()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/2addr p0, v0

    .line 23
    mul-int/lit8 p0, p0, 0x20

    .line 24
    .line 25
    return p0
.end method

.method private static saberPublicKeyBytes(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0x140

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    return p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->getEncoded()[B

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
    const-string p0, "SABER"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

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

.method public getKeyParams()Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameterSpec()Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

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
    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->getPublicKey()Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/saber/BCSABERPublicKey;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
