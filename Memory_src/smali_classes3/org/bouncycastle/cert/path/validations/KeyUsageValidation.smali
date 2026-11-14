.class public Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private isMandatory:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;

    .line 2
    .line 3
    iget-boolean p1, p1, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 6
    .line 7
    return-void
.end method

.method public validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->isEndEntity()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 31
    .line 32
    const-string p1, "Issuer certificate KeyUsage extension does not permit key signing"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 44
    .line 45
    const-string p1, "KeyUsage extension not present in CA certificate"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    return-void
.end method
