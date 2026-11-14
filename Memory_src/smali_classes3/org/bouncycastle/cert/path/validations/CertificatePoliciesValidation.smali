.class public Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private explicitPolicy:I

.field private inhibitAnyPolicy:I

.field private policyMapping:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    :goto_0
    if-eqz p3, :cond_1

    iput v0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    :goto_1
    if-eqz p4, :cond_2

    iput v0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    return-void
.end method

.method private countDown(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 8
    .line 9
    iput v1, v0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 12
    .line 13
    iput v1, v0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 14
    .line 15
    iget p0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 16
    .line 17
    iput p0, v0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 18
    .line 19
    return-object v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    .line 2
    .line 3
    iget v0, p1, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 6
    .line 7
    iget v0, p1, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 10
    .line 11
    iget p1, p1, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 12
    .line 13
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 14
    .line 15
    return-void
.end method

.method public validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->policyConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->isEndEntity()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Lorg/bouncycastle/cert/path/validations/ValidationUtils;->isSelfIssued(Lorg/bouncycastle/cert/X509CertificateHolder;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 30
    .line 31
    iget p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 38
    .line 39
    iget p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/PolicyConstraints;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/PolicyConstraints;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/PolicyConstraints;->getRequireExplicitPolicyMapping()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 68
    .line 69
    if-ge v2, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/PolicyConstraints;->getInhibitPolicyMapping()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 88
    .line 89
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p2, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget p2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 116
    .line 117
    if-ge p1, p2, :cond_2

    .line 118
    .line 119
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method
