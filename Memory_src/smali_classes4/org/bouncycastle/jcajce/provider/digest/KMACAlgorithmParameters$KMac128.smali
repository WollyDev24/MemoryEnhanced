.class public Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters$KMac128;
.super Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KMac128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeSpec([B)Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->getOutputLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->getCustomizationString()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public encodeSpec(Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;)[B
    .locals 1

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->getMacSizeInBits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->getCustomizationString()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    const-string p1, "DER"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
