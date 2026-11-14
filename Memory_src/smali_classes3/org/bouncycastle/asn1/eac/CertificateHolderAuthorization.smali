.class public Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field static AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap; = null

.field public static final CVCA:I = 0xc0

.field public static final DV_DOMESTIC:I = 0x80

.field public static final DV_FOREIGN:I = 0x40

.field public static final IS:I = 0x0

.field public static final RADG3:I = 0x1

.field public static final RADG4:I = 0x2

.field static RightsDecodeMap:Ljava/util/Map;

.field public static final id_role_EAC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private accessRights:B

.field private oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->bsi_de:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "3.1.2.1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->id_role_EAC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "RADG4"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RADG3"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 50
    .line 51
    const/16 v1, 0xc0

    .line 52
    .line 53
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "CVCA"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 63
    .line 64
    const/16 v1, 0x80

    .line 65
    .line 66
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "DV_DOMESTIC"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 76
    .line 77
    const/16 v1, 0x40

    .line 78
    .line 79
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "DV_FOREIGN"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "IS"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->setOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    int-to-byte p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->setAccessRights(B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/16 v0, 0x40

    const/16 v1, 0x4c

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->setPrivateData(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized object in CerticateHolderAuthorization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFlag(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->getReverse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown value "

    .line 19
    .line 20
    invoke-static {v1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static getRoleDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private setAccessRights(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:B

    .line 2
    .line 3
    return-void
.end method

.method private setOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method private setPrivateData(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget-byte p1, p1, v0

    .line 49
    .line 50
    iput-byte p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:B

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "No access rights in CerticateHolderAuthorization"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "no Oid in CerticateHolderAuthorization"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public getAccessRights()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public getOid()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-byte p0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte p0, v2, v3

    .line 12
    .line 13
    const/16 p0, 0x13

    .line 14
    .line 15
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/eac/EACTagged;->create(I[B)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x4c

    .line 23
    .line 24
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/eac/EACTagged;->create(ILorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
