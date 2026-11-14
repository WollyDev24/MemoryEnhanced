.class Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/operator/jcajce/OperatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAEPParamsValue"
.end annotation


# instance fields
.field private cipherName:Ljava/lang/String;

.field private derEncoding:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;->cipherName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;->derEncoding:[B

    .line 7
    .line 8
    return-void
.end method

.method public static add(Ljava/util/Map;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;->createOAEPParams(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;->getDEREncoding(Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;-><init>(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private static createOAEPParams(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;->DEFAULT_P_SOURCE_ALGORITHM:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2}, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static getDEREncoding(Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;)[B
    .locals 1

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getCipherName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;->cipherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public matches(Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;->derEncoding:[B

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper$OAEPParamsValue;->getDEREncoding(Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
