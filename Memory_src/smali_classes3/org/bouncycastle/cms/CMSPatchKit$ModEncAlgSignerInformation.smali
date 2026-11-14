.class Lorg/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;
.super Lorg/bouncycastle/cms/SignerInformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSPatchKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModEncAlgSignerInformation"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInformation;->info:Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;->editEncAlg(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/cms/SignerInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static editEncAlg(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
