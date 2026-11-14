.class public Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;,
        Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;,
        Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;
    }
.end annotation


# instance fields
.field private contentDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private hasNoSignedAttributes:Z

.field private helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

.field private signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 11
    .line 12
    return-void
.end method

.method private configureAndBuild()Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createDigestCalculatorProvider()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->hasNoSignedAttributes:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->setDirectSignature(Z)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->contentDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->setContentDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->setUnsignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {p2, p3}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public build(Ljava/lang/String;Ljava/security/PrivateKey;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 1

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public build(Ljava/lang/String;Ljava/security/PrivateKey;[B)Lorg/bouncycastle/cms/SignerInfoGenerator;
    .locals 1

    .line 3
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;[B)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public setContentDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->contentDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDirectSignature(Z)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->hasNoSignedAttributes:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>(Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->unsignedGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-object p0
.end method
