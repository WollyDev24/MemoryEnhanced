.class public Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;
.super Ljava/lang/Object;


# static fields
.field static final deltaCertificateRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field private final subjectPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.16.840.1.114027.80.6.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->deltaCertificateRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subjectPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subjectPublicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 31
    .line 32
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;

    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 54
    .line 55
    sget-object v2, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->deltaCertificateRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    .line 58
    .line 59
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/pkcs/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValue;-><init>(Lorg/bouncycastle/asn1/pkcs/Attribute;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignatureAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/DeltaCertificateRequestAttributeValueBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method
