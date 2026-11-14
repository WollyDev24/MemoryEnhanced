.class Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->build()Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;)V
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
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder$1;->this$0:Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder$1;->this$0:Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;->access$000(Lorg/bouncycastle/cert/cmp/POPODecryptionKeyChallengeContentBuilder;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
