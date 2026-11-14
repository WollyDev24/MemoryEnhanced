.class Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->get(I)Lorg/bouncycastle/operator/ContentVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final signer:Lorg/bouncycastle/crypto/signers/DSADigestSigner;

.field final synthetic this$0:Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;

.field final synthetic val$digest:Lorg/bouncycastle/crypto/Digest;

.field final synthetic val$os:Ljava/io/OutputStream;

.field final synthetic val$parentDigest:[B

.field final synthetic val$parentTBSDigest:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;Ljava/io/OutputStream;Lorg/bouncycastle/crypto/Digest;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p2, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$os:Ljava/io/OutputStream;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$digest:Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$parentTBSDigest:[B

    .line 6
    .line 7
    iput-object p5, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$parentDigest:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->this$0:Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 15
    .line 16
    new-instance p3, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    .line 17
    .line 18
    invoke-direct {p3}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p4, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->access$000(Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p4, p1}, Lorg/bouncycastle/operator/bc/BcDigestProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/crypto/Digest;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->signer:Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$os:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->signer:Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->this$0:Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;

    .line 18
    .line 19
    invoke-static {v4}, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;->access$100(Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->signer:Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$parentTBSDigest:[B

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$digest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v1, v0, [B

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$digest:Lorg/bouncycastle/crypto/Digest;

    .line 50
    .line 51
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->signer:Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->signer:Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->val$parentDigest:[B

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/its/bc/BcITSContentVerifierProvider$2;->signer:Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->verifySignature([B)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
