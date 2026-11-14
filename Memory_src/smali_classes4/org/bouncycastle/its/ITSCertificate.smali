.class public Lorg/bouncycastle/its/ITSCertificate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateBase:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/oer/OEREncoder;->toByteArray(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Element;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getIssuer()Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getIssuer()Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublicEncryptionKey()Lorg/bouncycastle/its/ITSPublicEncryptionKey;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getEncryptionKey()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getValidityPeriod()Lorg/bouncycastle/its/ITSValidityPeriod;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getValidityPeriod()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/its/ITSValidityPeriod;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public isSignatureValid(Lorg/bouncycastle/its/operator/ITSContentVerifierProvider;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getSignature()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;->getChoice()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lorg/bouncycastle/its/operator/ITSContentVerifierProvider;->get(I)Lorg/bouncycastle/operator/ContentVerifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lorg/bouncycastle/oer/OEREncoder;->toByteArray(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Element;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getSignature()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/bouncycastle/its/operator/ECDSAEncoder;->toX962(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public toASN1Structure()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ITSCertificate;->certificate:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 2
    .line 3
    return-object p0
.end method
