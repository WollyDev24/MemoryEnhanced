.class public Lorg/bouncycastle/operator/bc/BcAESSymmetricKeyWrapper;
.super Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/operator/bc/AESUtil;->determineKeyEncAlg(Lorg/bouncycastle/crypto/params/KeyParameter;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/engines/AESWrapEngine;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESWrapEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/Wrapper;Lorg/bouncycastle/crypto/params/KeyParameter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
