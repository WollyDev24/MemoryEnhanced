.class public Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;
.super Ljava/lang/Object;


# instance fields
.field private contentVerifierProviderBuilder:Lorg/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

.field private digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private sigAlgIdFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lorg/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;-><init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInformationVerifier;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/cms/SignerInformationVerifier;
    .locals 4

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/bouncycastle/operator/bc/BcECContentVerifierProviderBuilder;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcECSignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method
