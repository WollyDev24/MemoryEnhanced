.class Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/PBEMacCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/PBEMacCalculatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[C)Lorg/bouncycastle/operator/MacCalculator;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBMAC1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;-><init>(Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;->access$000(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->setHelper(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->build([C)Lorg/bouncycastle/operator/MacCalculator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 42
    .line 43
    const-string p1, "protection algorithm not PB mac based"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
