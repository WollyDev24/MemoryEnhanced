.class Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

.field final synthetic val$pbmac1Params:Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$pbmac1Params:Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build([C)Lorg/bouncycastle/operator/MacCalculator;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$pbmac1Params:Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;-><init>(Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->access$000(Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->setHelper(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->build([C)Lorg/bouncycastle/operator/MacCalculator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBMAC1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$pbmac1Params:Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
