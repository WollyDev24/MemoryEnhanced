.class public Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    }
.end annotation


# instance fields
.field private final ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

.field private final ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

.field private final isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private final nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private final version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected sequence size of 5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    iput-object p4, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iput-object p5, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getCtlCommands()Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCtlSequence()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsFullCtl()Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextUpdate()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->nextUpdate:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->isFullCtl:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlSequence:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlCommands:Lorg/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4, p0}, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
