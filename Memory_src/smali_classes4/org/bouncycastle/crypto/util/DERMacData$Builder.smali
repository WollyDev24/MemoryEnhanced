.class public final Lorg/bouncycastle/crypto/util/DERMacData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ephemDataU:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private ephemDataV:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private idU:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private idV:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private text:[B

.field private final type:Lorg/bouncycastle/crypto/util/DERMacData$Type;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/util/DERMacData$Type;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->type:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 17
    .line 18
    invoke-static {p4}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 23
    .line 24
    invoke-static {p5}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 29
    .line 30
    return-void
.end method

.method private concatenate([B[B[B[B[B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/util/DERMacData;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->type:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Unknown type encountered in build"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/util/DERMacData;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->type:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/util/DERMacData$Type;->getHeader()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([BLorg/bouncycastle/crypto/util/DERMacData$1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/util/DERMacData;

    .line 74
    .line 75
    iget-object v0, v2, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->type:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/DERMacData$Type;->getHeader()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v2, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v2, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v2, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v2, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v2, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([BLorg/bouncycastle/crypto/util/DERMacData$1;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public withText([B)Lorg/bouncycastle/crypto/util/DERMacData$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 16
    .line 17
    return-object p0
.end method
