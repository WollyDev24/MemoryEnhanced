.class public Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilderProvider;


# instance fields
.field private digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/bc/BcDigestProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;)Lorg/bouncycastle/operator/bc/BcDigestProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;-><init>(Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
