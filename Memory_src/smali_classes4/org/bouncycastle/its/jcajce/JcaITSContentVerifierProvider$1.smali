.class Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->get(I)Lorg/bouncycastle/operator/ContentVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;

.field final synthetic val$calculator:Lorg/bouncycastle/operator/DigestCalculator;

.field final synthetic val$os:Ljava/io/OutputStream;

.field final synthetic val$parentDigest:[B

.field final synthetic val$parentTBSDigest:[B

.field final synthetic val$signature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;Ljava/io/OutputStream;Lorg/bouncycastle/operator/DigestCalculator;Ljava/security/Signature;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
    iput-object p2, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$os:Ljava/io/OutputStream;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$signature:Ljava/security/Signature;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$parentTBSDigest:[B

    .line 8
    .line 9
    iput-object p6, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$parentDigest:[B

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->this$0:Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$os:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$signature:Ljava/security/Signature;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->this$0:Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->access$200(Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;)Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$signature:Ljava/security/Signature;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$parentTBSDigest:[B

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$calculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$signature:Ljava/security/Signature;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$signature:Ljava/security/Signature;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$parentDigest:[B

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;->val$signature:Ljava/security/Signature;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
