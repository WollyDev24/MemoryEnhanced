.class public Lorg/bouncycastle/asn1/icao/CscaMasterList;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private certList:[Lorg/bouncycastle/asn1/x509/Certificate;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/Certificate;

    iput-object v1, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->certList:[Lorg/bouncycastle/asn1/x509/Certificate;

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->certList:[Lorg/bouncycastle/asn1/x509/Certificate;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->l(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null or empty sequence passed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/icao/CscaMasterList;->copyCertList([Lorg/bouncycastle/asn1/x509/Certificate;)[Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->certList:[Lorg/bouncycastle/asn1/x509/Certificate;

    return-void
.end method

.method private copyCertList([Lorg/bouncycastle/asn1/x509/Certificate;)[Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lorg/bouncycastle/asn1/x509/Certificate;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/icao/CscaMasterList;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/icao/CscaMasterList;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/icao/CscaMasterList;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCertStructs()[Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->certList:[Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/icao/CscaMasterList;->copyCertList([Lorg/bouncycastle/asn1/x509/Certificate;)[Lorg/bouncycastle/asn1/x509/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/asn1/icao/CscaMasterList;->certList:[Lorg/bouncycastle/asn1/x509/Certificate;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DERSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
