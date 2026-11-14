.class public Lorg/bouncycastle/asn1/cmp/CRLStatus;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final source:Lorg/bouncycastle/asn1/cmp/CRLSource;

.field private final thisUpdate:Lorg/bouncycastle/asn1/x509/Time;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected sequence size of 1 or 2, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->l(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/CRLSource;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CRLSource;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->source:Lorg/bouncycastle/asn1/cmp/CRLSource;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CRLSource;Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->source:Lorg/bouncycastle/asn1/cmp/CRLSource;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CRLStatus;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CRLStatus;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CRLStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getSource()Lorg/bouncycastle/asn1/cmp/CRLSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->source:Lorg/bouncycastle/asn1/cmp/CRLSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThisUpdate()Lorg/bouncycastle/asn1/x509/Time;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()Lorg/bouncycastle/asn1/x509/Time;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->source:Lorg/bouncycastle/asn1/cmp/CRLSource;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CRLStatus;->thisUpdate:Lorg/bouncycastle/asn1/x509/Time;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
