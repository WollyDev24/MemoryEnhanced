.class public Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

.field private ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

.field private isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;


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
.method public createCtlFormat()Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;-><init>(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createDeltaCtl()Lorg/bouncycastle/oer/its/etsi102941/DeltaCtl;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "isFullCtl must be false for DeltaCtl"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/DeltaCtl;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/oer/its/etsi102941/DeltaCtl;-><init>(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public createFullCtl()Lorg/bouncycastle/oer/its/etsi102941/FullCtl;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/FullCtl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/etsi102941/FullCtl;-><init>(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createToBeSignedRcaCtl()Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;-><init>(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setCtlCommands(Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCtlSequence(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method

.method public setCtlSequence(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method

.method public setIsFullCtl(Lorg/bouncycastle/asn1/ASN1Boolean;)Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNextUpdate(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;)Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 2
    .line 3
    return-object p0
.end method
