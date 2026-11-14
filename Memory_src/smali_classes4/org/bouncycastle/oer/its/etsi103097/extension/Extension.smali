.class public Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final etsiTs102941CrlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

.field public static final etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;


# instance fields
.field private final content:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private final id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941CrlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    sget-object v1, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941CrlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    sget-object v1, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id not 1 (EtsiTs102941CrlRequest) or 2 (EtsiTs102941DeltaCtlRequest)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected sequence size of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;->getExtId()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;->getExtId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id not 1 (EtsiTs102941CrlRequest) or 2 (EtsiTs102941DeltaCtlRequest)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static etsiTs102941CrlRequest(Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CrlRequest;)Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941CrlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;-><init>(Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static etsiTs102941DeltaCtlRequest(Lorg/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;)Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;-><init>(Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getContent()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

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
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->id:Lorg/bouncycastle/oer/its/etsi103097/extension/ExtId;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi103097/extension/Extension;->content:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
