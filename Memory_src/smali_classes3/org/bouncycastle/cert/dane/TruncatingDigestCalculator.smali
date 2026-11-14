.class public Lorg/bouncycastle/cert/dane/TruncatingDigestCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculator;


# instance fields
.field private final baseCalculator:Lorg/bouncycastle/operator/DigestCalculator;

.field private final length:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/dane/TruncatingDigestCalculator;-><init>(Lorg/bouncycastle/operator/DigestCalculator;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    iput p2, p0, Lorg/bouncycastle/cert/dane/TruncatingDigestCalculator;->length:I

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDigest()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/cert/dane/TruncatingDigestCalculator;->length:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
