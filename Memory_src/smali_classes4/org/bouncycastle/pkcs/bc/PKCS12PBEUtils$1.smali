.class Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/bouncycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$digestAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field final synthetic val$hMac:Lorg/bouncycastle/crypto/macs/HMac;

.field final synthetic val$password:[C

.field final synthetic val$pbeParams:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;Lorg/bouncycastle/crypto/macs/HMac;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$digestAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$pbeParams:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$password:[C

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$digestAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$pbeParams:Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$password:[C

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/io/MacOutputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/io/MacOutputStream;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
