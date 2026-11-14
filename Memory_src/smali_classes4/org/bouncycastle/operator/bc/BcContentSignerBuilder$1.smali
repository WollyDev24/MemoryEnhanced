.class Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->build(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

.field final synthetic this$0:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;

.field final synthetic val$sig:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;Lorg/bouncycastle/crypto/Signer;)V
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
    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->val$sig:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;-><init>(Lorg/bouncycastle/crypto/Signer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->access$000(Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()[B
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "exception obtaining signature: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
