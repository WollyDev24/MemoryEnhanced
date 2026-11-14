.class public Lorg/bouncycastle/cms/PKIXRecipientId;
.super Lorg/bouncycastle/cms/RecipientId;


# instance fields
.field protected final baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, p2, p3, p4}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/PKIXRecipientId;-><init>(ILorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/RecipientId;-><init>(I)V

    iput-object p2, p0, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/PKIXRecipientId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/RecipientId;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/PKIXRecipientId;-><init>(ILorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cms/PKIXRecipientId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/PKIXRecipientId;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->getSubjectKeyIdentifier()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/PKIXRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->match(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
