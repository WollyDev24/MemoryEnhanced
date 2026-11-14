.class public Lorg/bouncycastle/cert/X509CertificateReviewer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;,
        Lorg/bouncycastle/cert/X509CertificateReviewer$Review;,
        Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addTbsFinding(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/util/AggregateRuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/util/AggregateRuntimeException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/util/AggregateRuntimeException;->getExceptions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 27
    .line 28
    const-string v4, "tbsCertificate.extensions"

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/cert/X509CertificateReviewer;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v2, v3, v4, v5, v1}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;-><init>(Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 47
    .line 48
    const-string v2, "tbsCertificate"

    .line 49
    .line 50
    invoke-static {p1}, Lorg/bouncycastle/cert/X509CertificateReviewer;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;-><init>(Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static collectTbsProblems(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->reviewStructure(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static error(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/bouncycastle/cert/X509CertificateReviewer$Review;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;-><init>(Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;-><init>(Ljava/util/List;Lorg/bouncycastle/cert/X509CertificateHolder;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static isValid(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;->getSeverity()Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static messageOf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static reviewSequence(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/util/List;)Lorg/bouncycastle/cert/X509CertificateReviewer$Review;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "certificate"

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "sequence wrong size for a certificate: expected 3 elements, got "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->l(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v3, p0, v2}, Lorg/bouncycastle/cert/X509CertificateReviewer;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/bouncycastle/cert/X509CertificateReviewer$Review;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lorg/bouncycastle/cert/X509CertificateReviewer;->collectTbsProblems(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 52
    .line 53
    sget-object v4, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 54
    .line 55
    const-string v5, "tbsCertificate"

    .line 56
    .line 57
    invoke-static {v1}, Lorg/bouncycastle/cert/X509CertificateReviewer;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v0, v4, v5, v6, v1}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;-><init>(Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lorg/bouncycastle/cert/X509CertificateReviewer;->addTbsFinding(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 87
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    new-instance v1, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 97
    .line 98
    sget-object v4, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 99
    .line 100
    const-string v5, "signatureAlgorithm"

    .line 101
    .line 102
    invoke-static {v0}, Lorg/bouncycastle/cert/X509CertificateReviewer;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v1, v4, v5, v6, v0}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;-><init>(Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v0, 0x2

    .line 113
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-instance v1, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 123
    .line 124
    sget-object v4, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 125
    .line 126
    const-string v5, "signature"

    .line 127
    .line 128
    invoke-static {v0}, Lorg/bouncycastle/cert/X509CertificateReviewer;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v1, v4, v5, v6, v0}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;-><init>(Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {p1}, Lorg/bouncycastle/cert/X509CertificateReviewer;->isValid(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    :try_start_3
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 145
    .line 146
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception p0

    .line 156
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;

    .line 157
    .line 158
    sget-object v1, Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;->ERROR:Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;

    .line 159
    .line 160
    invoke-static {p0}, Lorg/bouncycastle/cert/X509CertificateReviewer;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v0, v1, v3, v4, p0}, Lorg/bouncycastle/cert/X509CertificateReviewer$Finding;-><init>(Lorg/bouncycastle/cert/X509CertificateReviewer$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_4
    new-instance p0, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;

    .line 171
    .line 172
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/cert/X509CertificateReviewer$Review;-><init>(Ljava/util/List;Lorg/bouncycastle/cert/X509CertificateHolder;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public static reviewStructure(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/cert/X509CertificateReviewer$Review;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lorg/bouncycastle/cert/X509CertificateReviewer;->reviewSequence(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/util/List;)Lorg/bouncycastle/cert/X509CertificateReviewer$Review;

    move-result-object p0

    return-object p0
.end method

.method public static reviewStructure([B)Lorg/bouncycastle/cert/X509CertificateReviewer$Review;
    .locals 4

    .line 2
    const-string v0, "not a valid DER/BER encoding: "

    const-string v1, "encoding"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0, v2}, Lorg/bouncycastle/cert/X509CertificateReviewer;->reviewSequence(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/util/List;)Lorg/bouncycastle/cert/X509CertificateReviewer$Review;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "top-level structure is not a SEQUENCE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bouncycastle/cert/X509CertificateReviewer;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "certificate"

    :goto_0
    invoke-static {v2, v1, v0, p0}, Lorg/bouncycastle/cert/X509CertificateReviewer;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/bouncycastle/cert/X509CertificateReviewer$Review;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lorg/bouncycastle/cert/X509CertificateReviewer;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
