.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
.super Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final compressedY0:I = 0x2

.field public static final compressedY1:I = 0x3

.field public static final fill:I = 0x1

.field public static final uncompressedP256:I = 0x4

.field public static final xonly:I


# instance fields
.field private final choice:I

.field private final eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;-><init>()V

    iput p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid choice value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Null;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Null;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static compressedY0(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY0([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY1(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY1([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static createEncodedPoint([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-array v4, v1, [B

    .line 11
    .line 12
    invoke-static {p0, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    sub-int/2addr v1, v2

    .line 31
    new-array v4, v1, [B

    .line 32
    .line 33
    invoke-static {p0, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v3, 0x4

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 51
    .line 52
    new-instance v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    .line 53
    .line 54
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 55
    .line 56
    const/16 v5, 0x22

    .line 57
    .line 58
    invoke-static {p0, v2, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 66
    .line 67
    const/16 v6, 0x42

    .line 68
    .line 69
    invoke-static {p0, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "unrecognised encoding "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    aget-byte p0, p0, v0

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public static fill()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

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

.method public static uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    invoke-static {}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->builder()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setX(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setY(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->createPoint256()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static uncompressedP256(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static xOnly(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static xOnly([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method


# virtual methods
.method public createCompressed(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    sub-int/2addr v1, p0

    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    invoke-static {p1, p0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 26
    .line 27
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public getChoice()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    .line 2
    .line 3
    return p0
.end method

.method public getEccp256CurvePoint()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncodedPoint()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->getX()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->getY()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    aput-byte v1, v3, v2

    .line 41
    .line 42
    invoke-static {v3, v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "unknown point choice"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    add-int/2addr v0, v3

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    aput-byte v1, v0, v2

    .line 70
    .line 71
    array-length v1, p0

    .line 72
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 77
    .line 78
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length v0, p0

    .line 87
    add-int/2addr v0, v3

    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    aput-byte v1, v0, v2

    .line 91
    .line 92
    array-length v1, p0

    .line 93
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "x Only not implemented"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
