.class Lorg/bouncycastle/cms/OriginatorId;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field private issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private serialNumber:Ljava/math/BigInteger;

.field private subjectKeyId:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/OriginatorId;->setIssuerAndSerial(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/OriginatorId;->setIssuerAndSerial(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-direct {p0, p3}, Lorg/bouncycastle/cms/OriginatorId;->setSubjectKeyID([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/OriginatorId;->setSubjectKeyID([B)V

    return-void
.end method

.method private equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private setIssuerAndSerial(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorId;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method private setSubjectKeyID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorId;->subjectKeyId:[B

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/OriginatorId;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/OriginatorId;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorId;->subjectKeyId:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/cms/OriginatorId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cms/OriginatorId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/OriginatorId;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorId;->subjectKeyId:[B

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/cms/OriginatorId;->subjectKeyId:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/bouncycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/cms/OriginatorId;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorId;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/bouncycastle/cms/OriginatorId;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cms/OriginatorId;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorId;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorId;->subjectKeyId:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorId;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
