.class Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->get(I)Lorg/bouncycastle/operator/ContentVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;

.field final synthetic val$digest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;Lorg/bouncycastle/crypto/Digest;)V
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

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->val$digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->this$0:Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->val$digest:Lorg/bouncycastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->val$digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$1;->val$digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
