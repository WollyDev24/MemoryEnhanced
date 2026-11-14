.class public Lorg/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSTypedData;


# instance fields
.field private final cmpCert:Lorg/bouncycastle/asn1/cmp/CMPCertificate;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;->cmpCert:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;-><init>(Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;->cmpCert:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/CMSProcessableCMPCertificate;->cmpCert:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
