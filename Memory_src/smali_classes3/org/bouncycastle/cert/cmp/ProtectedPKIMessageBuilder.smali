.class public Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field private body:Lorg/bouncycastle/asn1/cmp/PKIBody;

.field private extraCerts:Ljava/util/List;

.field private generalInfos:Ljava/util/List;

.field private hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;-><init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;-><init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private calculateMac(Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DER"

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private calculateSignature(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DER"

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private finaliseHeader(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setProtectionAlg(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private finaliseMessage(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    .line 47
    .line 48
    invoke-direct {v2, p1, p0, p2, v1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/asn1/ASN1BitString;[Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    .line 56
    .line 57
    new-instance v1, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0, p2}, Lorg/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public addCMPCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addGeneralInfo(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->build()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateSignature(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode signature input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "body must be set before building"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build(Lorg/bouncycastle/operator/MacCalculator;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->build()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateMac(Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode MAC input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "body must be set before building"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBody(ILorg/bouncycastle/cert/cmp/CertificateConfirmationContent;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->isCertificateConfirmationContent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/cmp/PKIBody;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "body type "

    const-string v0, " does not match CMP type CertConfirmContent"

    .line 1
    invoke-static {p1, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBody(ILorg/bouncycastle/cert/crmf/CertificateRepMessage;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->isCertificateRepMessage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/cmp/PKIBody;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "body type "

    const-string v0, " does not match CMP type CertRepMessage"

    .line 8
    invoke-static {p1, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBody(ILorg/bouncycastle/cert/crmf/CertificateReqMessages;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;->isCertificateRequestMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/crmf/CertificateReqMessages;->toASN1Structure()Lorg/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/cmp/PKIBody;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "body type "

    const-string v0, " does not match CMP type CertReqMessages"

    .line 15
    invoke-static {p1, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBody(Lorg/bouncycastle/asn1/cmp/PKIBody;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0
.end method

.method public setBody(Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    .line 23
    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIBody;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;->toASN1Structure()Lorg/bouncycastle/asn1/cmp/POPODecKeyChallContent;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/cmp/PKIBody;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0
.end method

.method public setBody(Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    .line 24
    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIBody;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyResponseContent;->toASN1Structure()Lorg/bouncycastle/asn1/cmp/POPODecKeyRespContent;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/cmp/PKIBody;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0
.end method

.method public setFreeText(Lorg/bouncycastle/asn1/cmp/PKIFreeText;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setFreeText(Lorg/bouncycastle/asn1/cmp/PKIFreeText;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMessageTime(Ljava/util/Date;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setMessageTime(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecipKID([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRecipNonce([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSenderKID([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSenderNonce([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTransactionID([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
