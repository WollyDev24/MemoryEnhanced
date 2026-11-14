.class public Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;
.super Ljava/lang/Object;


# instance fields
.field private isAnyPolicyInhibited:Z

.field private isExplicitPolicyRequired:Z

.field private isPolicyMappingInhibited:Z


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


# virtual methods
.method public build(I)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isExplicitPolicyRequired:Z

    iget-boolean v2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isAnyPolicyInhibited:Z

    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isPolicyMappingInhibited:Z

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(IZZZ)V

    return-object v0
.end method

.method public build(Lorg/bouncycastle/cert/path/CertPath;)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPath;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->build(I)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    move-result-object p0

    return-object p0
.end method

.method public setAnyPolicyInhibited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isAnyPolicyInhibited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExplicitPolicyRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isExplicitPolicyRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPolicyMappingInhibited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isPolicyMappingInhibited:Z

    .line 2
    .line 3
    return-void
.end method
