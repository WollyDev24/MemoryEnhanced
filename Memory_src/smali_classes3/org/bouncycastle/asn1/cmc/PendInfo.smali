.class public Lorg/bouncycastle/asn1/cmc/PendInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final pendTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private final pendToken:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lm9/p;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;->pendToken:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;->pendTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BLorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;->pendToken:[B

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;->pendTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/PendInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/PendInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmc/PendInfo;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/PendInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getPendTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;->pendTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPendToken()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;->pendToken:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;->pendToken:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/PendInfo;->pendTime:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
