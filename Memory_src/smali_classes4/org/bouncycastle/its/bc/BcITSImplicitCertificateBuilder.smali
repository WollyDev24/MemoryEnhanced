.class public Lorg/bouncycastle/its/bc/BcITSImplicitCertificateBuilder;
.super Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/its/ITSImplicitCertificateBuilder;-><init>(Lorg/bouncycastle/its/ITSCertificate;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
