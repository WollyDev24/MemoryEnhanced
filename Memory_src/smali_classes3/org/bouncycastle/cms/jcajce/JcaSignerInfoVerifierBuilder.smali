.class public Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;,
        Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;,
        Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

.field private sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public build(Ljava/security/PublicKey;)Lorg/bouncycastle/cms/SignerInformationVerifier;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/PublicKey;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInformationVerifier;
    .locals 4

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInformationVerifier;
    .locals 4

    .line 3
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setSignatureAlgorithmFinder(Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignatureAlgorithmNameGenerator(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;)Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 2
    .line 3
    return-object p0
.end method
