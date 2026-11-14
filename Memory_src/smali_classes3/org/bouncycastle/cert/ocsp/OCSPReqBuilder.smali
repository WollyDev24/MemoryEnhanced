.class public Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;

.field private requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 15
    .line 16
    return-void
.end method

.method private generateRequest(Lorg/bouncycastle/operator/ContentSigner;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/ocsp/OCSPReq;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->toRequest()Lorg/bouncycastle/asn1/ocsp/Request;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 34
    .line 35
    const-string p2, "exception creating Request"

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 44
    .line 45
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "DER"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    new-instance p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 79
    .line 80
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    array-length v2, p2

    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 97
    .line 98
    array-length v2, p2

    .line 99
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    array-length v3, p2

    .line 104
    if-ge v2, v3, :cond_1

    .line 105
    .line 106
    aget-object v3, p2, v2

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p2, Lorg/bouncycastle/asn1/DERSequence;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 121
    .line 122
    .line 123
    move-object v1, p2

    .line 124
    :cond_2
    new-instance p2, Lorg/bouncycastle/asn1/ocsp/Signature;

    .line 125
    .line 126
    invoke-direct {p2, p1, p0, v1}, Lorg/bouncycastle/asn1/ocsp/Signature;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 127
    .line 128
    .line 129
    move-object v1, p2

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 133
    .line 134
    const-string p2, "exception processing TBSRequest: "

    .line 135
    .line 136
    invoke-static {p2, p0}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p0, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 145
    .line 146
    const-string p1, "requestorName must be specified if request is signed."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    :goto_2
    new-instance p0, Lorg/bouncycastle/cert/ocsp/OCSPReq;

    .line 153
    .line 154
    new-instance p1, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/bouncycastle/asn1/ocsp/TBSRequest;Lorg/bouncycastle/asn1/ocsp/Signature;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPReq;-><init>(Lorg/bouncycastle/asn1/ocsp/OCSPRequest;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method


# virtual methods
.method public addRequest(Lorg/bouncycastle/cert/ocsp/CertificateID;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequest(Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/bouncycastle/cert/ocsp/CertificateID;Lorg/bouncycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/ocsp/OCSPReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/bouncycastle/operator/ContentSigner;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/ocsp/OCSPReq;

    move-result-object p0

    return-object p0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/ocsp/OCSPReq;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/bouncycastle/operator/ContentSigner;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/ocsp/OCSPReq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no signer specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRequestExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestorName(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public setRequestorName(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method
