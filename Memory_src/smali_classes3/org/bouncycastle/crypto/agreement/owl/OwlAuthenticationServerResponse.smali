.class public Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;
.super Ljava/lang/Object;


# instance fields
.field private final beta:Lorg/bouncycastle/math/ec/ECPoint;

.field private final gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private final gx4:Lorg/bouncycastle/math/ec/ECPoint;

.field private final knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "serverId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "gx3"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "gx4"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "knowledgeProofForX3"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "knowledgeProofForX4"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "beta"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "knowledgeProofForBeta"

    .line 35
    .line 36
    invoke-static {p7, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->serverId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 44
    .line 45
    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 46
    .line 47
    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 48
    .line 49
    iput-object p6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    iput-object p7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getBeta()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGx3()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGx4()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnowledgeProofForBeta()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnowledgeProofForX3()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnowledgeProofForX4()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->serverId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
