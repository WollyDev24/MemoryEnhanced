.class public Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;
    }
.end annotation


# instance fields
.field private final selfsignedRootCa:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private final successorTo:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;->selfsignedRootCa:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const-class v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    invoke-static {v0, p1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;->successorTo:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected sequence size of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;->selfsignedRootCa:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;->successorTo:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getSelfsignedRootCa()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;->selfsignedRootCa:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessorTo()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;->successorTo:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;->selfsignedRootCa:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/RootCaEntry;->successorTo:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
