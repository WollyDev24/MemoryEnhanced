.class public Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final MAX:Ljava/math/BigInteger;

.field public static final iso21177ExtendedAuth:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

.field public static final tlsHandshake:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;


# instance fields
.field private final functionalType:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;->MAX:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;->tlsHandshake:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;->iso21177ExtendedAuth:Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;->assertValue(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;->functionalType:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method private static assertValue(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;->MAX:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "value exceeds "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "value less than 0"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

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
.method public getFunctionalType()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;->functionalType:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;->functionalType:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
