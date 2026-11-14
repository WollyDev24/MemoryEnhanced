.class public Lorg/bouncycastle/asn1/x9/X9ECParameters;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private curve:Lorg/bouncycastle/asn1/x9/X9Curve;

.field private fieldID:Lorg/bouncycastle/asn1/x9/X9FieldID;

.field private g:Lorg/bouncycastle/asn1/x9/X9ECPoint;

.field private h:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h:Ljava/math/BigInteger;

    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X9FieldID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9FieldID;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->fieldID:Lorg/bouncycastle/asn1/x9/X9FieldID;

    new-instance v1, Lorg/bouncycastle/asn1/x9/X9Curve;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/bouncycastle/asn1/x9/X9Curve;-><init>(Lorg/bouncycastle/asn1/x9/X9FieldID;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->curve:Lorg/bouncycastle/asn1/x9/X9Curve;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->g:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    return-void

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->curve:Lorg/bouncycastle/asn1/x9/X9Curve;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9Curve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->g:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad version in X9ECParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;)V
    .locals 6

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9Curve;

    invoke-direct {v0, p1, p5}, Lorg/bouncycastle/asn1/x9/X9Curve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->curve:Lorg/bouncycastle/asn1/x9/X9Curve;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->g:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpField(Lorg/bouncycastle/math/field/FiniteField;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/x9/X9FieldID;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->fieldID:Lorg/bouncycastle/asn1/x9/X9FieldID;

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isF2mField(Lorg/bouncycastle/math/field/FiniteField;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/bouncycastle/math/field/Polynomial;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/Polynomial;->getExponentsPresent()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lorg/bouncycastle/asn1/x9/X9FieldID;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lorg/bouncycastle/asn1/x9/X9FieldID;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'curve\' is of an unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getBaseEntry()Lorg/bouncycastle/asn1/x9/X9ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->g:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->curve:Lorg/bouncycastle/asn1/x9/X9Curve;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9Curve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurveEntry()Lorg/bouncycastle/asn1/x9/X9Curve;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->curve:Lorg/bouncycastle/asn1/x9/X9Curve;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldIDEntry()Lorg/bouncycastle/asn1/x9/X9FieldID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->fieldID:Lorg/bouncycastle/asn1/x9/X9FieldID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getG()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->g:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->curve:Lorg/bouncycastle/asn1/x9/X9Curve;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9Curve;->getSeed()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasSeed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->curve:Lorg/bouncycastle/asn1/x9/X9Curve;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9Curve;->hasSeed()Z

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
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ONE:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->fieldID:Lorg/bouncycastle/asn1/x9/X9FieldID;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->curve:Lorg/bouncycastle/asn1/x9/X9Curve;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->g:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h:Ljava/math/BigInteger;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
