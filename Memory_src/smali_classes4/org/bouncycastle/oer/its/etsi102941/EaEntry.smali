.class public Lorg/bouncycastle/oer/its/etsi102941/EaEntry;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;
    }
.end annotation


# instance fields
.field private final aaAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

.field private final eaCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private final itsAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->eaCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/etsi102941/Url;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/Url;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->aaAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const-class v0, Lorg/bouncycastle/oer/its/etsi102941/Url;

    invoke-static {v0, p1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/etsi102941/Url;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->itsAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected sequence size of 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;Lorg/bouncycastle/oer/its/etsi102941/Url;Lorg/bouncycastle/oer/its/etsi102941/Url;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->eaCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->aaAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->itsAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/etsi102941/EaEntry$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/EaEntry;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getAaAccessPoint()Lorg/bouncycastle/oer/its/etsi102941/Url;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->aaAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEaCertificate()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->eaCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItsAccessPoint()Lorg/bouncycastle/oer/its/etsi102941/Url;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->itsAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->eaCertificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->aaAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/EaEntry;->itsAccessPoint:Lorg/bouncycastle/oer/its/etsi102941/Url;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v1, v2, p0}, [Lorg/bouncycastle/asn1/ASN1Encodable;

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
