.class public Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;
.super Ljava/lang/Object;


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final gt:Lorg/bouncycastle/math/ec/ECPoint;

.field private final gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private final knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final pi:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V
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
    const-string v0, "pi"

    .line 10
    .line 11
    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "gt"

    .line 15
    .line 16
    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "gx3"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "knowledgeProofForX3"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->pi:Ljava/math/BigInteger;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGt()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGx3()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnowledgeProofForX3()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPi()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->pi:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
