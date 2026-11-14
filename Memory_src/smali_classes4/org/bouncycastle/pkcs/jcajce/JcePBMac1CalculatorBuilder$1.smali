.class Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->build([C)Lorg/bouncycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

.field final synthetic val$key:Ljavax/crypto/SecretKey;

.field final synthetic val$mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->val$mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->val$key:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBMAC1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 6
    .line 7
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v5, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 14
    .line 15
    invoke-static {v6}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->access$000(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 20
    .line 21
    invoke-static {v7}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->access$100(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 26
    .line 27
    invoke-static {v8}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->access$200(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/lit8 v8, v8, 0x7

    .line 32
    .line 33
    div-int/lit8 v8, v8, 0x8

    .line 34
    .line 35
    iget-object v9, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 36
    .line 37
    invoke-static {v9}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->access$300(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v5, v6, v7, v8, v9}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->this$0:Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;

    .line 48
    .line 49
    invoke-static {p0}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->access$400(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->val$key:Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->val$mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/io/MacOutputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;->val$mac:Ljavax/crypto/Mac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
