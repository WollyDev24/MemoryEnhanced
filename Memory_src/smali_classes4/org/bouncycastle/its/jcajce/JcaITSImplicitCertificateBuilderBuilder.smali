.class public Lorg/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final digestCalculatorProviderBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;->digestCalculatorProviderBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;->digestCalculatorProviderBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0, p2}, Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;-><init>(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;->digestCalculatorProviderBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSImplicitCertificateBuilderBuilder;->digestCalculatorProviderBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method
