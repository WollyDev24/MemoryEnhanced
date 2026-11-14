.class public Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;
.super Ljava/lang/Object;


# instance fields
.field private final certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

.field private final trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/openssl/CertificateTrustBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p2, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/openssl/CertificateTrustBlock;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/openssl/CertificateTrustBlock;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    return-void
.end method


# virtual methods
.method public getCertificateHolder()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/CertificateTrustBlock;->toASN1Sequence()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getTrustBlock()Lorg/bouncycastle/openssl/CertificateTrustBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/bouncycastle/openssl/CertificateTrustBlock;

    .line 2
    .line 3
    return-object p0
.end method
