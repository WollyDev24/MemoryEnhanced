.class Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/FixedLengthContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

.field final synthetic val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

.field final synthetic val$fixedLength:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;ILorg/bouncycastle/operator/ContentSigner;)V
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
    iput p2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$3;->val$fixedLength:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$3;->val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$3;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$3;->val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$3;->val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$3;->val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignatureLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder$3;->val$fixedLength:I

    .line 2
    .line 3
    return p0
.end method
