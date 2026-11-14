.class public Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

.field private subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field private subjectPublicKeyAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private subjectPublicKeyInfoHash:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private subjectUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

.field private validity:Lorg/bouncycastle/asn1/x509/Validity;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Validity;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectPublicKeyAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectPublicKeyInfoHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p7, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    iput-object p8, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    iput-object p9, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    if-nez v2, :cond_1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(I)V

    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Validity;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Validity;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectPublicKeyAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectPublicKeyInfoHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eq v4, v3, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag in TBSCertificateLogEntry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/TBSCertificate;[B)V
    .locals 10

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getValidity()Lorg/bouncycastle/asn1/x509/Validity;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v6, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getIssuerUniqueId()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubjectUniqueId()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v8

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/Validity;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssuerUniqueID()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubject()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubjectPublicKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectPublicKeyAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubjectPublicKeyInfoHash()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectPublicKeyInfoHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubjectUniqueID()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidity()Lorg/bouncycastle/asn1/x509/Validity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->validity:Lorg/bouncycastle/asn1/x509/Validity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectPublicKeyAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectPublicKeyInfoHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->issuerUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->subjectUniqueID:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v4, v2, v5, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateLogEntry;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v3, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
