.class Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateKDFMaterial(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/cms/ecc/ECCCMSSharedInfo;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/asn1/cms/ecc/ECCCMSSharedInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p1, "DER"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Unable to create KDF material"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method
