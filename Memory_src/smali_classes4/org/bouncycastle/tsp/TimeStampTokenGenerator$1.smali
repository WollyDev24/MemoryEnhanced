.class Lorg/bouncycastle/tsp/TimeStampTokenGenerator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;

.field final synthetic val$essCertID:Lorg/bouncycastle/asn1/ess/ESSCertID;

.field final synthetic val$signerInfoGen:Lorg/bouncycastle/cms/SignerInfoGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/asn1/ess/ESSCertID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$1;->val$signerInfoGen:Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$1;->val$essCertID:Lorg/bouncycastle/asn1/ess/ESSCertID;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$1;->this$0:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$1;->val$signerInfoGen:Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getSignedAttributeTableGenerator()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/asn1/ess/SigningCertificate;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$1;->val$essCertID:Lorg/bouncycastle/asn1/ess/ESSCertID;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ess/SigningCertificate;-><init>(Lorg/bouncycastle/asn1/ess/ESSCertID;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->add(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method
