.class public Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalParams:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

.field private generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private tbsCert:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

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
.method public createEeRaCertRequest()Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->tbsCert:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->additionalParams:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setAdditionalParams(Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->additionalParams:Lorg/bouncycastle/oer/its/ieee1609dot2dot1/AdditionalParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGenerationTime(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->generationTime:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTbsCert(Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->tbsCert:Lorg/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->type:Lorg/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2dot1/EeRaCertRequest$Builder;->version:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 2
    .line 3
    return-object p0
.end method
