.class public Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/bc/BcDigestProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$1;-><init>(Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
