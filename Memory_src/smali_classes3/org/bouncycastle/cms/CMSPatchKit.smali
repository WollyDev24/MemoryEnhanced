.class public Lorg/bouncycastle/cms/CMSPatchKit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/CMSPatchKit$DLSignerInformation;,
        Lorg/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;
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

.method public static createNonDERSignerInfo(Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/cms/SignerInformation;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/CMSPatchKit$DLSignerInformation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSPatchKit$DLSignerInformation;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createWithSignatureAlgorithm(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/SignerInformation;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;-><init>(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
