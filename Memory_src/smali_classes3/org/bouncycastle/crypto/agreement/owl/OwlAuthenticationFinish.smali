.class public Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;
.super Ljava/lang/Object;


# instance fields
.field private final alpha:Lorg/bouncycastle/math/ec/ECPoint;

.field private final clientId:Ljava/lang/String;

.field private final knowledgeProofForAlpha:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final r:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clientId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "r"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "knowledgeProofForAlpha"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->clientId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->knowledgeProofForAlpha:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->alpha:Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->r:Ljava/math/BigInteger;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAlpha()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->alpha:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnowledgeProofForAlpha()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->knowledgeProofForAlpha:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getR()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->r:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
