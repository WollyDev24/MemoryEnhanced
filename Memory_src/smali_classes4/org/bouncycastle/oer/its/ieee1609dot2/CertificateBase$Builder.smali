.class public Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

.field private signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

.field private toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

.field private type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

.field private version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;


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
.method public createCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/ieee1609dot2/Certificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createCertificateBase()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createEtsiTs103097Certificate()Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createExplicitCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createImplicitCertificate()Lorg/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setIssuer(Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lorg/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignature(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    .line 2
    .line 3
    return-object p0
.end method

.method public setToBeSigned(Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 2
    .line 3
    return-object p0
.end method
