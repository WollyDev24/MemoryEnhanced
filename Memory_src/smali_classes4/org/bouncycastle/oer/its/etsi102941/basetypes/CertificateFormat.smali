.class public Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final format:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;->format:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;->format:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

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
.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/oer/its/etsi102941/basetypes/CertificateFormat;->format:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
