.class public Lorg/bouncycastle/cert/jcajce/JcaX509CRLHolder;
.super Lorg/bouncycastle/cert/X509CRLHolder;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
