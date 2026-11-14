.class public Lorg/bouncycastle/cert/ocsp/jcajce/JcaCertificateID;
.super Lorg/bouncycastle/cert/ocsp/CertificateID;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
