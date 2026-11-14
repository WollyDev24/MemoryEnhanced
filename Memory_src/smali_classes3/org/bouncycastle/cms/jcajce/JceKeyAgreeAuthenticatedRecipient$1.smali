.class Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;->getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[B)Lorg/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;

.field final synthetic val$contentMacAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataMac:Ljavax/crypto/Mac;

.field final synthetic val$secretKey:Ljava/security/Key;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->this$0:Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

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
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
