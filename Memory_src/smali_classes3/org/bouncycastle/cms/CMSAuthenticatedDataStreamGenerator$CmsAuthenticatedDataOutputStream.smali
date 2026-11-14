.class Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmsAuthenticatedDataOutputStream"
.end annotation


# instance fields
.field private cGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field private contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private dataStream:Ljava/io/OutputStream;

.field private digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

.field private eiGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field private envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field private macCalculator:Lorg/bouncycastle/operator/MacCalculator;

.field final synthetic this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->cGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->eiGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->eiGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 30
    .line 31
    invoke-interface {v4}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 44
    .line 45
    iget-object v2, v1, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 55
    .line 56
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 74
    .line 75
    invoke-interface {v2}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "DER"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 92
    .line 93
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v3, v4, v5, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lorg/bouncycastle/cms/CMSUtils;->getEmptyParameters()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 109
    .line 110
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 113
    .line 114
    invoke-interface {v3}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {v1, v2, v3, v0}, Lorg/bouncycastle/cms/CMSUtils;->addAttriSetToGenerator(Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;ILjava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->cGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
