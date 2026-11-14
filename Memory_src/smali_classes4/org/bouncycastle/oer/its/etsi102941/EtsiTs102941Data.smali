.class public Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final content:Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

.field private final version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;


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

    invoke-static {v0}, Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->content:Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected sequence size of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->content:Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;

    .line 15
    .line 16
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;->getContent()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;

    .line 31
    .line 32
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public getContent()Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->content:Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

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
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->version:Lorg/bouncycastle/oer/its/etsi102941/basetypes/Version;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941Data;->content:Lorg/bouncycastle/oer/its/etsi102941/EtsiTs102941DataContent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
