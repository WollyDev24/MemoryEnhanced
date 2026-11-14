.class public Lorg/bouncycastle/operator/bc/BcRSAAsymmetricKeyUnwrapper;
.super Lorg/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAsymmetricUnwrapper(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    .line 2
    .line 3
    new-instance p1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
