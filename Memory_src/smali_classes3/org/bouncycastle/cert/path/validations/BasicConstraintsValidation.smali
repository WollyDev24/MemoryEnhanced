.class public Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private isMandatory:Z

.field private maxPathLength:Ljava/lang/Integer;

.field private previousCertWasCA:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->previousCertWasCA:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->previousCertWasCA:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->previousCertWasCA:Z

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p0, v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->previousCertWasCA:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->previousCertWasCA:Z

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->previousCertWasCA:Z

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->previousCertWasCA:Z

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, v0

    .line 71
    invoke-static {p2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 79
    .line 80
    const-string p1, "Basic constraints violated: path length exceeded"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraintInteger()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ge p1, p2, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 122
    .line 123
    const-string p1, "Basic constraints violated: issuer is not a CA"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
